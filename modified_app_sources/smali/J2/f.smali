.class public LJ2/f;
.super LJ2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/f$a;
    }
.end annotation


# instance fields
.field public d:Landroidx/media3/common/a;

.field public final f:LJ2/c;

.field public g:Ljava/nio/ByteBuffer;

.field public i:Z

.field public j:J

.field public o:Ljava/nio/ByteBuffer;

.field private final p:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, LD2/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LJ2/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, LJ2/a;-><init>()V

    .line 3
    new-instance v0, LJ2/c;

    invoke-direct {v0}, LJ2/c;-><init>()V

    iput-object v0, p0, LJ2/f;->f:LJ2/c;

    .line 4
    iput p1, p0, LJ2/f;->p:I

    .line 5
    iput p2, p0, LJ2/f;->q:I

    return-void
.end method

.method private n(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, LJ2/f;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_0
    new-instance v1, LJ2/f$a;

    invoke-direct {v1, v0, p1}, LJ2/f$a;-><init>(II)V

    throw v1
.end method

.method public static r()LJ2/f;
    .locals 2

    new-instance v0, LJ2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ2/f;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-super {p0}, LJ2/a;->f()V

    iget-object v0, p0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, LJ2/f;->o:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LJ2/f;->i:Z

    return-void
.end method

.method public o(I)V
    .locals 3

    iget v0, p0, LJ2/f;->q:I

    add-int/2addr p1, v0

    iget-object v0, p0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LJ2/f;->n(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-direct {p0, p1}, LJ2/f;->n(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, LJ2/f;->o:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, LJ2/a;->g(I)Z

    move-result v0

    return v0
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, LJ2/f;->o:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJ2/f;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LJ2/f;->o:Ljava/nio/ByteBuffer;

    return-void
.end method
