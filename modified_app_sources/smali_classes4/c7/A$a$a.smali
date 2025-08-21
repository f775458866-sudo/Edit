.class public final Lc7/A$a$a;
.super Lc7/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/A$a;->a([BLc7/w;II)Lc7/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc7/w;

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:I


# direct methods
.method constructor <init>(Lc7/w;I[BI)V
    .locals 0

    iput-object p1, p0, Lc7/A$a$a;->b:Lc7/w;

    iput p2, p0, Lc7/A$a$a;->c:I

    iput-object p3, p0, Lc7/A$a$a;->d:[B

    iput p4, p0, Lc7/A$a$a;->e:I

    invoke-direct {p0}, Lc7/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lc7/A$a$a;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lc7/w;
    .locals 1

    iget-object v0, p0, Lc7/A$a$a;->b:Lc7/w;

    return-object v0
.end method

.method public e(Lp7/f;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/A$a$a;->d:[B

    iget v1, p0, Lc7/A$a$a;->e:I

    iget v2, p0, Lc7/A$a$a;->c:I

    invoke-interface {p1, v0, v1, v2}, Lp7/f;->write([BII)Lp7/f;

    return-void
.end method
