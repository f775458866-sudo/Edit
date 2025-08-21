.class public final La7/j;
.super La7/i;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(La7/I;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La7/i;-><init>(La7/I;)V

    iput-boolean p2, p0, La7/j;->c:Z

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, La7/j;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, La7/i;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, La7/i;->j(Ljava/lang/String;)V

    return-void
.end method
