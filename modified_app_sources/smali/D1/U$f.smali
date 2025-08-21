.class final LD1/U$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/U;-><init>(Landroid/view/View;Lj1/K;LD1/u;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LD1/U$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD1/U$f;

    invoke-direct {v0}, LD1/U$f;-><init>()V

    sput-object v0, LD1/U$f;->c:LD1/U$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD1/r;

    invoke-virtual {p1}, LD1/r;->p()I

    move-result p1

    invoke-virtual {p0, p1}, LD1/U$f;->a(I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
