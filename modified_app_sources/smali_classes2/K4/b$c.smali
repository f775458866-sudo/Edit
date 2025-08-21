.class public final LK4/b$c;
.super Lp7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/b;-><init>(Lp7/k;Lp7/B;LI6/I;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lp7/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7/l;-><init>(Lp7/k;)V

    return-void
.end method


# virtual methods
.method public p(Lp7/B;Z)Lp7/I;
    .locals 1

    invoke-virtual {p1}, Lp7/B;->g()Lp7/B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lp7/k;->d(Lp7/B;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lp7/l;->p(Lp7/B;Z)Lp7/I;

    move-result-object p1

    return-object p1
.end method
