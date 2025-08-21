.class final LD1/k$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/k;->c(Ljava/util/List;LD1/i;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LD1/i;

.field final synthetic d:LD1/k;


# direct methods
.method constructor <init>(LD1/i;LD1/k;)V
    .locals 0

    iput-object p1, p0, LD1/k$a;->c:LD1/i;

    iput-object p2, p0, LD1/k$a;->d:LD1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD1/i;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LD1/k$a;->c:LD1/i;

    if-ne v0, p1, :cond_0

    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD1/k$a;->d:LD1/k;

    invoke-static {v0, p1}, LD1/k;->a(LD1/k;LD1/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD1/i;

    invoke-virtual {p0, p1}, LD1/k$a;->a(LD1/i;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
