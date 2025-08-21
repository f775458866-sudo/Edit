.class public Ls5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LY4/a;Z)Ls5/b;
    .locals 0

    sget-object p1, Ls5/a;->a:Ls5/a;

    return-object p1
.end method
