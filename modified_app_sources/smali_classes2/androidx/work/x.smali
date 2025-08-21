.class public abstract Landroidx/work/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/x$a;,
        Landroidx/work/x$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/work/x$b;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lm4/u;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/x$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/work/x;->d:Landroidx/work/x$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lm4/u;Ljava/util/Set;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/x;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/x;->b:Lm4/u;

    iput-object p3, p0, Landroidx/work/x;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/x;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/x;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/work/x;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lm4/u;
    .locals 1

    iget-object v0, p0, Landroidx/work/x;->b:Lm4/u;

    return-object v0
.end method
