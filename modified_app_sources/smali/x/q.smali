.class public abstract Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/q$b;,
        Lx/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx/q$b;)Lx/q;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx/q;->b(Lx/q$b;Lx/q$a;)Lx/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx/q$b;Lx/q$a;)Lx/q;
    .locals 1

    new-instance v0, Lx/b;

    invoke-direct {v0, p0, p1}, Lx/b;-><init>(Lx/q$b;Lx/q$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lx/q$a;
.end method

.method public abstract d()Lx/q$b;
.end method
