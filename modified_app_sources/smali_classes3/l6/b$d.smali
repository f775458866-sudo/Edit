.class final Ll6/b$d;
.super Ll6/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final d:Ll6/b;

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Ll6/b;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll6/b;-><init>()V

    iput-object p1, p0, Ll6/b$d;->d:Ll6/b;

    iput p2, p0, Ll6/b$d;->f:I

    sget-object v0, Ll6/b;->c:Ll6/b$a;

    invoke-virtual {p1}, Ll6/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Ll6/b$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ll6/b$d;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ll6/b$d;->g:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Ll6/b$d;->g:I

    invoke-virtual {v0, p1, v1}, Ll6/b$a;->b(II)V

    iget-object v0, p0, Ll6/b$d;->d:Ll6/b;

    iget v1, p0, Ll6/b$d;->f:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ll6/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
