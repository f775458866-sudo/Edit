.class public final LG0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/f;


# instance fields
.field private final a:LG0/f;

.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG0/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/u0;->a:LG0/f;

    iput p2, p0, LG0/u0;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, LG0/u0;->a:LG0/f;

    iget v1, p0, LG0/u0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, LG0/u0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, LG0/f;->a(II)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG0/u0;->a:LG0/f;

    invoke-interface {v0}, LG0/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(III)V
    .locals 2

    iget v0, p0, LG0/u0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LG0/u0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LG0/u0;->a:LG0/f;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, LG0/f;->c(III)V

    return-void
.end method

.method public clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LG0/u0;->a:LG0/f;

    iget v1, p0, LG0/u0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, LG0/u0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, LG0/f;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LG0/u0;->a:LG0/f;

    iget v1, p0, LG0/u0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, LG0/u0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, LG0/f;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG0/u0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LG0/u0;->c:I

    iget-object v0, p0, LG0/u0;->a:LG0/f;

    invoke-interface {v0, p1}, LG0/f;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget v0, p0, LG0/u0;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LG0/u0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LG0/u0;->c:I

    iget-object v0, p0, LG0/u0;->a:LG0/f;

    invoke-interface {v0}, LG0/f;->i()V

    return-void
.end method
