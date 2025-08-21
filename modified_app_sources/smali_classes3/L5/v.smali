.class public final LL5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T$c;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcom/harteg/crookcatcher/utilities/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/harteg/crookcatcher/utilities/i;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revCatUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/v;->b:Landroid/app/Application;

    iput-object p2, p0, LL5/v;->c:Lcom/harteg/crookcatcher/utilities/i;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LL5/u;

    iget-object v0, p0, LL5/v;->b:Landroid/app/Application;

    iget-object v1, p0, LL5/v;->c:Lcom/harteg/crookcatcher/utilities/i;

    invoke-direct {p1, v0, v1}, LL5/u;-><init>(Landroid/app/Application;Lcom/harteg/crookcatcher/utilities/i;)V

    return-object p1
.end method
