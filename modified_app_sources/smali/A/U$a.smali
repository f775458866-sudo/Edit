.class public final LA/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LA/T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/T$a;

    invoke-direct {v0}, LA/T$a;-><init>()V

    invoke-virtual {v0}, LA/T$a;->h()LA/T;

    move-result-object v0

    iput-object v0, p0, LA/U$a;->a:LA/T;

    return-void
.end method


# virtual methods
.method public a()LA/T;
    .locals 1

    iget-object v0, p0, LA/U$a;->a:LA/T;

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
