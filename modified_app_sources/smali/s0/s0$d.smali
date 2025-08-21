.class final Ls0/s0$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/s0;-><init>(Landroid/view/View;Lx6/l;Ls0/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Ls0/s0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/s0$d;

    invoke-direct {v0}, Ls0/s0$d;-><init>()V

    sput-object v0, Ls0/s0$d;->c:Ls0/s0$d;

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

    invoke-virtual {p0, p1}, Ls0/s0$d;->a(I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
