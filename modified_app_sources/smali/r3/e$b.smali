.class final Lr3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lr3/e;


# direct methods
.method private constructor <init>(Lr3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/e$b;->a:Lr3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr3/e;Lr3/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr3/e$b;-><init>(Lr3/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lr3/e$b;->a:Lr3/e;

    invoke-virtual {v0, p1}, Lr3/e;->q(I)V

    return-void
.end method

.method public b(ID)V
    .locals 1

    iget-object v0, p0, Lr3/e$b;->a:Lr3/e;

    invoke-virtual {v0, p1, p2, p3}, Lr3/e;->t(ID)V

    return-void
.end method

.method public c(IILc3/q;)V
    .locals 1

    iget-object v0, p0, Lr3/e$b;->a:Lr3/e;

    invoke-virtual {v0, p1, p2, p3}, Lr3/e;->n(IILc3/q;)V

    return-void
.end method

.method public d(IJ)V
    .locals 1

    iget-object v0, p0, Lr3/e$b;->a:Lr3/e;

    invoke-virtual {v0, p1, p2, p3}, Lr3/e;->z(IJ)V

    return-void
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lr3/e$b;->a:Lr3/e;

    invoke-virtual {v0, p1}, Lr3/e;->w(I)I

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Lr3/e$b;->a:Lr3/e;

    invoke-virtual {v0, p1}, Lr3/e;->B(I)Z

    move-result p1

    return p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr3/e$b;->a:Lr3/e;

    invoke-virtual {v0, p1, p2}, Lr3/e;->I(ILjava/lang/String;)V

    return-void
.end method

.method public h(IJJ)V
    .locals 6

    iget-object v0, p0, Lr3/e$b;->a:Lr3/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lr3/e;->H(IJJ)V

    return-void
.end method
