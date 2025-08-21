.class final Le0/b0$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/b0$a;->invoke(Ln1/U$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln1/U;

.field final synthetic d:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Ln1/U;II)V
    .locals 0

    iput-object p1, p0, Le0/b0$a$a;->c:Ln1/U;

    iput p2, p0, Le0/b0$a$a;->d:I

    iput p3, p0, Le0/b0$a$a;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Le0/b0$a$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 8

    .line 2
    iget-object v1, p0, Le0/b0$a$a;->c:Ln1/U;

    iget v2, p0, Le0/b0$a$a;->d:I

    iget v3, p0, Le0/b0$a$a;->f:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ln1/U$a;->p(Ln1/U$a;Ln1/U;IIFLx6/l;ILjava/lang/Object;)V

    return-void
.end method
