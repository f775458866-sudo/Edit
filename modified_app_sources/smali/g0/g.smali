.class public final Lg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/k;


# instance fields
.field private a:Ld0/z;

.field private final b:LS0/h;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld0/z;LS0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/g;->a:Ld0/z;

    .line 3
    iput-object p2, p0, Lg0/g;->b:LS0/h;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/z;LS0/h;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/c;->e()LS0/h;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lg0/g;-><init>(Ld0/z;LS0/h;)V

    return-void
.end method


# virtual methods
.method public a(Lg0/s;FLo6/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lg0/g;->c:I

    iget-object v0, p0, Lg0/g;->b:LS0/h;

    new-instance v1, Lg0/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lg0/g$a;-><init>(FLg0/g;Lg0/s;Lo6/d;)V

    invoke-static {v0, v1, p3}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ld0/z;
    .locals 1

    iget-object v0, p0, Lg0/g;->a:Ld0/z;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lg0/g;->c:I

    return v0
.end method

.method public final f(Ld0/z;)V
    .locals 0

    iput-object p1, p0, Lg0/g;->a:Ld0/z;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lg0/g;->c:I

    return-void
.end method
