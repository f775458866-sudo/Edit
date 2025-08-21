.class public abstract Ld0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroidx/collection/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Ld0/T;->a:I

    .line 4
    invoke-static {}, Landroidx/collection/p;->b()Landroidx/collection/B;

    move-result-object v0

    iput-object v0, p0, Ld0/T;->c:Landroidx/collection/B;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/T;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld0/T;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ld0/T;->a:I

    return v0
.end method

.method public final c()Landroidx/collection/B;
    .locals 1

    iget-object v0, p0, Ld0/T;->c:Landroidx/collection/B;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Ld0/T;->a:I

    return-void
.end method

.method public final e(Ld0/Q;Ld0/D;)Ld0/Q;
    .locals 0

    invoke-virtual {p1, p2}, Ld0/Q;->c(Ld0/D;)V

    return-object p1
.end method
