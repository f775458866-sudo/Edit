.class public final Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T$c;


# static fields
.field public static final b:Lz2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/c;

    invoke-direct {v0}, Lz2/c;-><init>()V

    sput-object v0, Lz2/c;->b:Lz2/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LE6/c;Lx2/a;)Landroidx/lifecycle/P;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lz2/d;->a:Lz2/d;

    invoke-static {p1}, Lw6/a;->a(LE6/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz2/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method
