.class public abstract LI6/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LI6/W;JLjava/lang/Runnable;Lo6/g;)LI6/d0;
    .locals 0

    invoke-static {}, LI6/T;->a()LI6/W;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, LI6/W;->G(JLjava/lang/Runnable;Lo6/g;)LI6/d0;

    move-result-object p0

    return-object p0
.end method
