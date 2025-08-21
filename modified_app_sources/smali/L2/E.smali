.class public final synthetic LL2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$a;


# instance fields
.field public final synthetic a:LL2/b$a;

.field public final synthetic b:Landroidx/media3/common/a;

.field public final synthetic c:LK2/c;


# direct methods
.method public synthetic constructor <init>(LL2/b$a;Landroidx/media3/common/a;LK2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/E;->a:LL2/b$a;

    iput-object p2, p0, LL2/E;->b:Landroidx/media3/common/a;

    iput-object p3, p0, LL2/E;->c:LK2/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LL2/E;->a:LL2/b$a;

    iget-object v1, p0, LL2/E;->b:Landroidx/media3/common/a;

    iget-object v2, p0, LL2/E;->c:LK2/c;

    check-cast p1, LL2/b;

    invoke-static {v0, v1, v2, p1}, LL2/q0;->E0(LL2/b$a;Landroidx/media3/common/a;LK2/c;LL2/b;)V

    return-void
.end method
