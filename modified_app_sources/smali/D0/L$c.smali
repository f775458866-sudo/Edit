.class final LD0/L$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/L;->a(Landroidx/compose/ui/e;JFJILG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LD0/L$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/L$c;

    invoke-direct {v0}, LD0/L$c;-><init>()V

    sput-object v0, LD0/L$c;->c:LD0/L$c;

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

    const/16 v0, 0x534

    invoke-virtual {p1, v0}, Ld0/T;->d(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld0/S$b;->f(Ljava/lang/Object;I)Ld0/S$a;

    move-result-object v0

    invoke-static {}, LD0/L;->d()Ld0/x;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld0/T;->e(Ld0/Q;Ld0/D;)Ld0/Q;

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p1, v0, v1}, Ld0/S$b;->f(Ljava/lang/Object;I)Ld0/S$a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/S$b;

    invoke-virtual {p0, p1}, LD0/L$c;->a(Ld0/S$b;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
