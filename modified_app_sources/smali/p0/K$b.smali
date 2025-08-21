.class final Lp0/K$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lp0/K$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/K$b;

    invoke-direct {v0}, Lp0/K$b;-><init>()V

    sput-object v0, Lp0/K$b;->c:Lp0/K$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/S$b;)V
    .locals 2

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Ld0/T;->d(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld0/S$b;->f(Ljava/lang/Object;I)Ld0/S$a;

    const/16 v1, 0x1f3

    invoke-virtual {p1, v0, v1}, Ld0/S$b;->f(Ljava/lang/Object;I)Ld0/S$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Ld0/S$b;->f(Ljava/lang/Object;I)Ld0/S$a;

    const/16 v1, 0x3e7

    invoke-virtual {p1, v0, v1}, Ld0/S$b;->f(Ljava/lang/Object;I)Ld0/S$a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/S$b;

    invoke-virtual {p0, p1}, Lp0/K$b;->a(Ld0/S$b;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
