.class public abstract LY6/T;
.super LY6/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY6/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic W(LW6/e;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LY6/T;->b0(LW6/e;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract a0(LW6/e;I)Ljava/lang/String;
.end method

.method protected final b0(LW6/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/T;->a0(LW6/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/T;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "nestedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/q0;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, LY6/T;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
