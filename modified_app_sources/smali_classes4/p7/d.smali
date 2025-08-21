.class final Lp7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lp7/L;
    .locals 1

    sget-object v0, Lp7/L;->e:Lp7/L;

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public o(Lp7/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lp7/e;->skip(J)V

    return-void
.end method
