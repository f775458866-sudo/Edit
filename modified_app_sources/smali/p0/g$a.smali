.class final Lp0/g$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/g;->a(Lv0/F;Lx6/p;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf0/i;


# direct methods
.method constructor <init>(Lf0/i;)V
    .locals 0

    iput-object p1, p0, Lp0/g$a;->c:Lf0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/g$a;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lp0/g$a;->c:Lf0/i;

    invoke-static {v0}, Lf0/j;->a(Lf0/i;)V

    return-void
.end method
