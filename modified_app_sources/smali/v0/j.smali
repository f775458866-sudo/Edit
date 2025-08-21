.class public final Lv0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lw1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lw1/J;->g:I

    sput v0, Lv0/j;->g:I

    return-void
.end method

.method public constructor <init>(JIIIILw1/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv0/j;->a:J

    iput p3, p0, Lv0/j;->b:I

    iput p4, p0, Lv0/j;->c:I

    iput p5, p0, Lv0/j;->d:I

    iput p6, p0, Lv0/j;->e:I

    iput-object p7, p0, Lv0/j;->f:Lw1/J;

    return-void
.end method

.method private final b()LI1/i;
    .locals 2

    iget-object v0, p0, Lv0/j;->f:Lw1/J;

    iget v1, p0, Lv0/j;->d:I

    invoke-static {v0, v1}, Lv0/x;->a(Lw1/J;I)LI1/i;

    move-result-object v0

    return-object v0
.end method

.method private final j()LI1/i;
    .locals 2

    iget-object v0, p0, Lv0/j;->f:Lw1/J;

    iget v1, p0, Lv0/j;->c:I

    invoke-static {v0, v1}, Lv0/x;->a(Lw1/J;I)LI1/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lv0/k$a;
    .locals 4

    new-instance v0, Lv0/k$a;

    iget-object v1, p0, Lv0/j;->f:Lw1/J;

    invoke-static {v1, p1}, Lv0/x;->a(Lw1/J;I)LI1/i;

    move-result-object v1

    iget-wide v2, p0, Lv0/j;->a:J

    invoke-direct {v0, v1, p1, v2, v3}, Lv0/k$a;-><init>(LI1/i;IJ)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/j;->f:Lw1/J;

    invoke-virtual {v0}, Lw1/J;->l()Lw1/I;

    move-result-object v0

    invoke-virtual {v0}, Lw1/I;->j()Lw1/d;

    move-result-object v0

    invoke-virtual {v0}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lv0/e;
    .locals 2

    iget v0, p0, Lv0/j;->c:I

    iget v1, p0, Lv0/j;->d:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lv0/e;->d:Lv0/e;

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object v0, Lv0/e;->c:Lv0/e;

    return-object v0

    :cond_1
    sget-object v0, Lv0/e;->f:Lv0/e;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lv0/j;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lv0/j;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lv0/j;->c:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lv0/j;->a:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lv0/j;->b:I

    return v0
.end method

.method public final k()Lw1/J;
    .locals 1

    iget-object v0, p0, Lv0/j;->f:Lw1/J;

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lv0/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final m(Lv0/j;)Z
    .locals 4

    iget-wide v0, p0, Lv0/j;->a:J

    iget-wide v2, p1, Lv0/j;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lv0/j;->c:I

    iget v1, p1, Lv0/j;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv0/j;->d:I

    iget p1, p1, Lv0/j;->d:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectionInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv0/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lv0/j;->j()LI1/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lv0/j;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lv0/j;->b()LI1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
