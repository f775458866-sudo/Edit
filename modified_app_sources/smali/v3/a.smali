.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# instance fields
.field private final a:Lc3/L;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc3/L;

    const/4 v1, 0x2

    const-string v2, "image/png"

    const v3, 0x8950

    invoke-direct {v0, v3, v1, v2}, Lc3/L;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lv3/a;->a:Lc3/L;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lv3/a;->a:Lc3/L;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc3/L;->a(JJ)V

    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 1

    iget-object v0, p0, Lv3/a;->a:Lc3/L;

    invoke-virtual {v0, p1}, Lc3/L;->c(Lc3/q;)Z

    move-result p1

    return p1
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 1

    iget-object v0, p0, Lv3/a;->a:Lc3/L;

    invoke-virtual {v0, p1, p2}, Lc3/L;->d(Lc3/q;Lc3/I;)I

    move-result p1

    return p1
.end method

.method public i(Lc3/r;)V
    .locals 1

    iget-object v0, p0, Lv3/a;->a:Lc3/L;

    invoke-virtual {v0, p1}, Lc3/L;->i(Lc3/r;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
