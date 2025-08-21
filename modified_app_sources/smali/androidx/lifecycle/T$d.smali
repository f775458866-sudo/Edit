.class public Landroidx/lifecycle/T$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/T$d$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/T$d$a;

.field public static final VIEW_MODEL_KEY:Lx2/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/a$b;"
        }
    .end annotation
.end field

.field private static _instance:Landroidx/lifecycle/T$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/T$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/T$d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/lifecycle/T$d;->Companion:Landroidx/lifecycle/T$d$a;

    sget-object v0, Lz2/g$a;->a:Lz2/g$a;

    sput-object v0, Landroidx/lifecycle/T$d;->VIEW_MODEL_KEY:Lx2/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_instance$cp()Landroidx/lifecycle/T$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/T$d;->_instance:Landroidx/lifecycle/T$d;

    return-object v0
.end method

.method public static final synthetic access$set_instance$cp(Landroidx/lifecycle/T$d;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/T$d;->_instance:Landroidx/lifecycle/T$d;

    return-void
.end method

.method public static final getInstance()Landroidx/lifecycle/T$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/T$d;->Companion:Landroidx/lifecycle/T$d$a;

    invoke-virtual {v0}, Landroidx/lifecycle/T$d$a;->a()Landroidx/lifecycle/T$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(LE6/c;Lx2/a;)Landroidx/lifecycle/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/P;",
            ">(",
            "LE6/c;",
            "Lx2/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lw6/a;->a(LE6/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/T$d;->create(Ljava/lang/Class;Lx2/a;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz2/d;->a:Lz2/d;

    invoke-virtual {v0, p1}, Lz2/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Lx2/a;)Landroidx/lifecycle/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/P;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lx2/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/T$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method
