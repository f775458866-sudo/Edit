.class public Lw7/d;
.super LB7/f;
.source "SourceFile"


# instance fields
.field private final a:[LB7/d;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public varargs constructor <init>([LB7/d;)V
    .locals 1

    invoke-direct {p0}, LB7/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw7/d;->b:I

    iput v0, p0, Lw7/d;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/d;->d:Z

    iput-object p1, p0, Lw7/d;->a:[LB7/d;

    return-void
.end method


# virtual methods
.method public a(I)LB7/f;
    .locals 0

    iput p1, p0, Lw7/d;->c:I

    return-object p0
.end method

.method public b(I)LB7/f;
    .locals 0

    iput p1, p0, Lw7/d;->b:I

    return-object p0
.end method

.method public e()LB7/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/d;->d:Z

    return-object p0
.end method

.method public f()[LB7/d;
    .locals 1

    iget-object v0, p0, Lw7/d;->a:[LB7/d;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lw7/d;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lw7/d;->b:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lw7/d;->d:Z

    return v0
.end method
