.class public LA/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/p$a;
    }
.end annotation


# instance fields
.field private final a:LA/p$a;


# direct methods
.method public constructor <init>(LA/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/p;->a:LA/p$a;

    return-void
.end method


# virtual methods
.method public a()LA/p$a;
    .locals 1

    iget-object v0, p0, LA/p;->a:LA/p$a;

    return-object v0
.end method
