.class public final LA/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/K$b;
    }
.end annotation


# instance fields
.field private final d:Lx/e0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/Z0;

    new-instance v1, LA/K$a;

    invoke-direct {v1, p0, p1, p2}, LA/K$a;-><init>(LA/K;J)V

    invoke-direct {v0, p1, p2, v1}, LA/Z0;-><init>(JLx/e0;)V

    iput-object v0, p0, LA/K;->d:Lx/e0;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, LA/K;->d:Lx/e0;

    invoke-interface {v0}, Lx/e0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Lx/e0;
    .locals 1

    new-instance v0, LA/K;

    invoke-direct {v0, p1, p2}, LA/K;-><init>(J)V

    return-object v0
.end method

.method public e(Lx/e0$b;)Lx/e0$c;
    .locals 1

    iget-object v0, p0, LA/K;->d:Lx/e0;

    invoke-interface {v0, p1}, Lx/e0;->e(Lx/e0$b;)Lx/e0$c;

    move-result-object p1

    return-object p1
.end method
