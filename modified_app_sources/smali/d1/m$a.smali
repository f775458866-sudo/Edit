.class final Ld1/m$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/m;-><init>(Ld1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld1/m;


# direct methods
.method constructor <init>(Ld1/m;)V
    .locals 0

    iput-object p1, p0, Ld1/m$a;->c:Ld1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld1/l;)V
    .locals 0

    iget-object p1, p0, Ld1/m$a;->c:Ld1/m;

    invoke-static {p1}, Ld1/m;->e(Ld1/m;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1/l;

    invoke-virtual {p0, p1}, Ld1/m$a;->a(Ld1/l;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
