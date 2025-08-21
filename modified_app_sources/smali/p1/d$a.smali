.class public final Lp1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lo1/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lo1/c;->a()Lx6/a;

    move-result-object p1

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
