.class final Lv0/H$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/H$b;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv0/F;

.field final synthetic d:LG0/s0;


# direct methods
.method constructor <init>(Lv0/F;LG0/s0;)V
    .locals 0

    iput-object p1, p0, Lv0/H$b$a;->c:Lv0/F;

    iput-object p2, p0, Lv0/H$b$a;->d:LG0/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lv0/H$b$a;->c:Lv0/F;

    iget-object v1, p0, Lv0/H$b$a;->d:LG0/s0;

    invoke-static {v1}, Lv0/H$b;->a(LG0/s0;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lv0/G;->b(Lv0/F;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lv0/H$b$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->d(J)LY0/g;

    move-result-object v0

    return-object v0
.end method
