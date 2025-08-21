.class Landroidx/media3/exoplayer/r0$a;
.super LU2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/r0;->E(LU2/d0;)Landroidx/media3/exoplayer/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final f:LD2/D$c;

.field final synthetic g:Landroidx/media3/exoplayer/r0;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/r0;LD2/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/r0$a;->g:Landroidx/media3/exoplayer/r0;

    invoke-direct {p0, p2}, LU2/w;-><init>(LD2/D;)V

    new-instance p1, LD2/D$c;

    invoke-direct {p1}, LD2/D$c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r0$a;->f:LD2/D$c;

    return-void
.end method


# virtual methods
.method public g(ILD2/D$b;Z)LD2/D$b;
    .locals 10

    invoke-super {p0, p1, p2, p3}, LU2/w;->g(ILD2/D$b;Z)LD2/D$b;

    move-result-object v0

    iget p1, v0, LD2/D$b;->c:I

    iget-object p3, p0, Landroidx/media3/exoplayer/r0$a;->f:LD2/D$c;

    invoke-super {p0, p1, p3}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object p1

    invoke-virtual {p1}, LD2/D$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p2, LD2/D$b;->a:Ljava/lang/Object;

    iget-object v2, p2, LD2/D$b;->b:Ljava/lang/Object;

    iget v3, p2, LD2/D$b;->c:I

    iget-wide v4, p2, LD2/D$b;->d:J

    iget-wide v6, p2, LD2/D$b;->e:J

    sget-object v8, LD2/b;->g:LD2/b;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, LD2/D$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJLD2/b;Z)LD2/D$b;

    return-object v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, LD2/D$b;->f:Z

    return-object v0
.end method
