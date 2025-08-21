.class public final LV2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lw3/s$a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw3/h;

    invoke-direct {v0}, Lw3/h;-><init>()V

    iput-object v0, p0, LV2/d$b;->a:Lw3/s$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw3/s$a;)LV2/f$a;
    .locals 0

    invoke-virtual {p0, p1}, LV2/d$b;->f(Lw3/s$a;)LV2/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)LV2/f$a;
    .locals 0

    invoke-virtual {p0, p1}, LV2/d$b;->e(Z)LV2/d$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 4

    iget-boolean v0, p0, LV2/d$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LV2/d$b;->a:Lw3/s$a;

    invoke-interface {v0, p1}, Lw3/s$a;->a(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, LV2/d$b;->a:Lw3/s$a;

    invoke-interface {v1, p1}, Lw3/s$a;->b(Landroidx/media3/common/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/media3/common/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/a;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/a$b;->s0(J)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public d(ILandroidx/media3/common/a;ZLjava/util/List;Lc3/O;LL2/w1;)LV2/f;
    .locals 7

    iget-object p6, p2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {p6}, LD2/w;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p3, p0, LV2/d$b;->b:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lw3/o;

    iget-object p4, p0, LV2/d$b;->a:Lw3/s$a;

    invoke-interface {p4, p2}, Lw3/s$a;->c(Landroidx/media3/common/a;)Lw3/s;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lw3/o;-><init>(Lw3/s;Landroidx/media3/common/a;)V

    goto :goto_1

    :cond_1
    invoke-static {p6}, LD2/w;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean p3, p0, LV2/d$b;->b:Z

    if-nez p3, :cond_2

    const/4 v1, 0x3

    :cond_2
    new-instance p3, Lr3/e;

    iget-object p4, p0, LV2/d$b;->a:Lw3/s$a;

    invoke-direct {p3, p4, v1}, Lr3/e;-><init>(Lw3/s$a;I)V

    goto :goto_1

    :cond_3
    const-string v0, "image/jpeg"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p3, Lk3/a;

    invoke-direct {p3, v1}, Lk3/a;-><init>(I)V

    goto :goto_1

    :cond_4
    const-string v0, "image/png"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p3, Lv3/a;

    invoke-direct {p3}, Lv3/a;-><init>()V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    :goto_0
    iget-boolean v0, p0, LV2/d$b;->b:Z

    if-nez v0, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    move v2, p3

    new-instance v0, Lt3/h;

    iget-object v1, p0, LV2/d$b;->a:Lw3/s$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lt3/h;-><init>(Lw3/s$a;ILG2/H;Lt3/s;Ljava/util/List;Lc3/O;)V

    move-object p3, v0

    :goto_1
    iget-boolean p4, p0, LV2/d$b;->b:Z

    if-eqz p4, :cond_8

    invoke-static {p6}, LD2/w;->p(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-interface {p3}, Lc3/p;->f()Lc3/p;

    move-result-object p4

    instance-of p4, p4, Lt3/h;

    if-nez p4, :cond_8

    invoke-interface {p3}, Lc3/p;->f()Lc3/p;

    move-result-object p4

    instance-of p4, p4, Lr3/e;

    if-nez p4, :cond_8

    new-instance p4, Lw3/t;

    iget-object p5, p0, LV2/d$b;->a:Lw3/s$a;

    invoke-direct {p4, p3, p5}, Lw3/t;-><init>(Lc3/p;Lw3/s$a;)V

    move-object p3, p4

    :cond_8
    new-instance p4, LV2/d;

    invoke-direct {p4, p3, p1, p2}, LV2/d;-><init>(Lc3/p;ILandroidx/media3/common/a;)V

    return-object p4
.end method

.method public e(Z)LV2/d$b;
    .locals 0

    iput-boolean p1, p0, LV2/d$b;->b:Z

    return-object p0
.end method

.method public f(Lw3/s$a;)LV2/d$b;
    .locals 0

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/s$a;

    iput-object p1, p0, LV2/d$b;->a:Lw3/s$a;

    return-object p0
.end method
