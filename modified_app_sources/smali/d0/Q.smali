.class public abstract Ld0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ld0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ld0/D;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/Q;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld0/Q;->b:Ld0/D;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld0/D;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/Q;-><init>(Ljava/lang/Object;Ld0/D;)V

    return-void
.end method


# virtual methods
.method public final a()Ld0/D;
    .locals 1

    iget-object v0, p0, Ld0/Q;->b:Ld0/D;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/Q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ld0/D;)V
    .locals 0

    iput-object p1, p0, Ld0/Q;->b:Ld0/D;

    return-void
.end method
