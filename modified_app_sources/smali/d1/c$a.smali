.class final Ld1/c$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld1/c;


# direct methods
.method constructor <init>(Ld1/c;)V
    .locals 0

    iput-object p1, p0, Ld1/c$a;->c:Ld1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld1/l;)V
    .locals 1

    iget-object v0, p0, Ld1/c$a;->c:Ld1/c;

    invoke-static {v0, p1}, Ld1/c;->e(Ld1/c;Ld1/l;)V

    iget-object v0, p0, Ld1/c$a;->c:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->b()Lx6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1/l;

    invoke-virtual {p0, p1}, Ld1/c$a;->a(Ld1/l;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
