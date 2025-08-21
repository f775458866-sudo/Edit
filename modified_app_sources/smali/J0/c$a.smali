.class final LJ0/c$a;
.super Ll6/b;
.source "SourceFile"

# interfaces
.implements LJ0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:LJ0/c;

.field private final f:I

.field private final g:I

.field private i:I


# direct methods
.method public constructor <init>(LJ0/c;II)V
    .locals 0

    invoke-direct {p0}, Ll6/b;-><init>()V

    iput-object p1, p0, LJ0/c$a;->d:LJ0/c;

    iput p2, p0, LJ0/c$a;->f:I

    iput p3, p0, LJ0/c$a;->g:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, LN0/d;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LJ0/c$a;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LJ0/c$a;->i:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ0/c$a;->i:I

    invoke-static {p1, v0}, LN0/d;->a(II)V

    iget-object v0, p0, LJ0/c$a;->d:LJ0/c;

    iget v1, p0, LJ0/c$a;->f:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)LJ0/c;
    .locals 3

    .line 2
    iget v0, p0, LJ0/c$a;->i:I

    invoke-static {p1, p2, v0}, LN0/d;->c(III)V

    .line 3
    new-instance v0, LJ0/c$a;

    iget-object v1, p0, LJ0/c$a;->d:LJ0/c;

    iget v2, p0, LJ0/c$a;->f:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, LJ0/c$a;-><init>(LJ0/c;II)V

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/c$a;->subList(II)LJ0/c;

    move-result-object p1

    return-object p1
.end method
