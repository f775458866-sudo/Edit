.class public final LF6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/g;
.implements LF6/c;


# instance fields
.field private final a:LF6/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(LF6/g;II)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/p;->a:LF6/g;

    iput p2, p0, LF6/p;->b:I

    iput p3, p0, LF6/p;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex should be not less than startIndex, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex should be non-negative, but is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startIndex should be non-negative, but is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(LF6/p;)I
    .locals 0

    iget p0, p0, LF6/p;->c:I

    return p0
.end method

.method public static final synthetic d(LF6/p;)LF6/g;
    .locals 0

    iget-object p0, p0, LF6/p;->a:LF6/g;

    return-object p0
.end method

.method public static final synthetic e(LF6/p;)I
    .locals 0

    iget p0, p0, LF6/p;->b:I

    return p0
.end method

.method private final f()I
    .locals 2

    iget v0, p0, LF6/p;->c:I

    iget v1, p0, LF6/p;->b:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(I)LF6/g;
    .locals 3

    invoke-direct {p0}, LF6/p;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, LF6/m;->e()LF6/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LF6/p;

    iget-object v1, p0, LF6/p;->a:LF6/g;

    iget v2, p0, LF6/p;->b:I

    add-int/2addr v2, p1

    iget p1, p0, LF6/p;->c:I

    invoke-direct {v0, v1, v2, p1}, LF6/p;-><init>(LF6/g;II)V

    return-object v0
.end method

.method public b(I)LF6/g;
    .locals 3

    invoke-direct {p0}, LF6/p;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LF6/p;

    iget-object v1, p0, LF6/p;->a:LF6/g;

    iget v2, p0, LF6/p;->b:I

    add-int/2addr p1, v2

    invoke-direct {v0, v1, v2, p1}, LF6/p;-><init>(LF6/g;II)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LF6/p$a;

    invoke-direct {v0, p0}, LF6/p$a;-><init>(LF6/p;)V

    return-object v0
.end method
