.class interface abstract Landroidx/transition/Transition$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "j"
.end annotation


# static fields
.field public static final a:Landroidx/transition/Transition$j;

.field public static final b:Landroidx/transition/Transition$j;

.field public static final c:Landroidx/transition/Transition$j;

.field public static final d:Landroidx/transition/Transition$j;

.field public static final e:Landroidx/transition/Transition$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/transition/u;

    invoke-direct {v0}, Landroidx/transition/u;-><init>()V

    sput-object v0, Landroidx/transition/Transition$j;->a:Landroidx/transition/Transition$j;

    new-instance v0, Landroidx/transition/v;

    invoke-direct {v0}, Landroidx/transition/v;-><init>()V

    sput-object v0, Landroidx/transition/Transition$j;->b:Landroidx/transition/Transition$j;

    new-instance v0, Landroidx/transition/w;

    invoke-direct {v0}, Landroidx/transition/w;-><init>()V

    sput-object v0, Landroidx/transition/Transition$j;->c:Landroidx/transition/Transition$j;

    new-instance v0, Landroidx/transition/x;

    invoke-direct {v0}, Landroidx/transition/x;-><init>()V

    sput-object v0, Landroidx/transition/Transition$j;->d:Landroidx/transition/Transition$j;

    new-instance v0, Landroidx/transition/y;

    invoke-direct {v0}, Landroidx/transition/y;-><init>()V

    sput-object v0, Landroidx/transition/Transition$j;->e:Landroidx/transition/Transition$j;

    return-void
.end method

.method public static synthetic a(Landroidx/transition/Transition$i;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$i;->onTransitionResume(Landroidx/transition/Transition;)V

    return-void
.end method

.method public static synthetic c(Landroidx/transition/Transition$i;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$i;->onTransitionCancel(Landroidx/transition/Transition;)V

    return-void
.end method

.method public static synthetic d(Landroidx/transition/Transition$i;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$i;->onTransitionPause(Landroidx/transition/Transition;)V

    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/transition/Transition$i;Landroidx/transition/Transition;Z)V
.end method
