.class final Landroidx/compose/foundation/gestures/e$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg0/m;

.field final synthetic d:Lg0/x;


# direct methods
.method constructor <init>(Lg0/m;Lg0/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$b$a;->c:Lg0/m;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/e$b$a;->d:Lg0/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/a$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$b$a;->c:Lg0/m;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e$b$a;->d:Lg0/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/a$b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg0/x;->x(J)J

    move-result-wide v1

    sget-object p1, Li1/e;->a:Li1/e$a;

    invoke-virtual {p1}, Li1/e$a;->b()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lg0/m;->a(JI)J

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/a$b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e$b$a;->a(Landroidx/compose/foundation/gestures/a$b;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
