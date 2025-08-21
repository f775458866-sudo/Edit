.class abstract Lz/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private a:LA/n;

.field private b:LA/c0;

.field private c:LA/c0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/u$c$a;

    invoke-direct {v0, p0}, Lz/u$c$a;-><init>(Lz/u$c;)V

    iput-object v0, p0, Lz/u$c;->a:LA/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lz/u$c;->c:LA/c0;

    return-void
.end method

.method static m(Landroid/util/Size;IIZLx/S;Landroid/util/Size;I)Lz/u$c;
    .locals 10

    new-instance v0, Lz/b;

    new-instance v8, LK/u;

    invoke-direct {v8}, LK/u;-><init>()V

    new-instance v9, LK/u;

    invoke-direct {v9}, LK/u;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lz/b;-><init>(Landroid/util/Size;IIZLx/S;Landroid/util/Size;ILK/u;LK/u;)V

    return-object v0
.end method


# virtual methods
.method a()LA/n;
    .locals 1

    iget-object v0, p0, Lz/u$c;->a:LA/n;

    return-object v0
.end method

.method abstract b()LK/u;
.end method

.method abstract c()Lx/S;
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()I
.end method

.method abstract g()Landroid/util/Size;
.end method

.method h()LA/c0;
    .locals 1

    iget-object v0, p0, Lz/u$c;->c:LA/c0;

    return-object v0
.end method

.method abstract i()LK/u;
.end method

.method abstract j()Landroid/util/Size;
.end method

.method k()LA/c0;
    .locals 1

    iget-object v0, p0, Lz/u$c;->b:LA/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method abstract l()Z
.end method

.method n(LA/n;)V
    .locals 0

    iput-object p1, p0, Lz/u$c;->a:LA/n;

    return-void
.end method

.method o(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    new-instance v0, LA/s0;

    invoke-direct {v0, p1, p2, p3}, LA/s0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Lz/u$c;->c:LA/c0;

    return-void
.end method

.method p(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lz/u$c;->b:LA/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The surface is already set."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    new-instance v0, LA/s0;

    invoke-virtual {p0}, Lz/u$c;->j()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Lz/u$c;->d()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, LA/s0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Lz/u$c;->b:LA/c0;

    return-void
.end method
