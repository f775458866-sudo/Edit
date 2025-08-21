.class public final LF6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/g;
.implements LF6/c;


# instance fields
.field private final a:LF6/g;

.field private final b:I


# direct methods
.method public constructor <init>(LF6/g;I)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/b;->a:LF6/g;

    iput p2, p0, LF6/b;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(LF6/b;)I
    .locals 0

    iget p0, p0, LF6/b;->b:I

    return p0
.end method

.method public static final synthetic d(LF6/b;)LF6/g;
    .locals 0

    iget-object p0, p0, LF6/b;->a:LF6/g;

    return-object p0
.end method


# virtual methods
.method public a(I)LF6/g;
    .locals 2

    iget v0, p0, LF6/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, LF6/b;

    invoke-direct {v0, p0, p1}, LF6/b;-><init>(LF6/g;I)V

    return-object v0

    :cond_0
    new-instance p1, LF6/b;

    iget-object v1, p0, LF6/b;->a:LF6/g;

    invoke-direct {p1, v1, v0}, LF6/b;-><init>(LF6/g;I)V

    return-object p1
.end method

.method public b(I)LF6/g;
    .locals 3

    iget v0, p0, LF6/b;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, LF6/q;

    invoke-direct {v0, p0, p1}, LF6/q;-><init>(LF6/g;I)V

    return-object v0

    :cond_0
    new-instance p1, LF6/p;

    iget-object v2, p0, LF6/b;->a:LF6/g;

    invoke-direct {p1, v2, v0, v1}, LF6/p;-><init>(LF6/g;II)V

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LF6/b$a;

    invoke-direct {v0, p0}, LF6/b$a;-><init>(LF6/b;)V

    return-object v0
.end method
