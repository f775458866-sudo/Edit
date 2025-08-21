.class final Lp0/i$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i;->a(LD1/P;Lx6/l;Landroidx/compose/ui/e;Lw1/O;LD1/b0;Lx6/l;Li0/l;LZ0/k0;ZIILD1/s;Lp0/v;ZZLx6/q;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv0/F;


# direct methods
.method constructor <init>(Lv0/F;)V
    .locals 0

    iput-object p1, p0, Lp0/i$c;->c:Lv0/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 1

    iget-object p1, p0, Lp0/i$c;->c:Lv0/F;

    new-instance v0, Lp0/i$c$a;

    invoke-direct {v0, p1}, Lp0/i$c$a;-><init>(Lv0/F;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Lp0/i$c;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
