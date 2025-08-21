.class final Landroidx/compose/ui/focus/h$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/h;->u()Lx6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/focus/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/h$a;

    invoke-direct {v0}, Landroidx/compose/ui/focus/h$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/h$a;->c:Landroidx/compose/ui/focus/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/focus/l;
    .locals 0

    sget-object p1, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/l$a;->b()Landroidx/compose/ui/focus/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/h$a;->a(I)Landroidx/compose/ui/focus/l;

    move-result-object p1

    return-object p1
.end method
