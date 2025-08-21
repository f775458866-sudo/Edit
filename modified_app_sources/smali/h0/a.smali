.class final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ld0/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh0/a;->b:Ld0/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh0/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ld0/k;
    .locals 1

    iget-object v0, p0, Lh0/a;->b:Ld0/k;

    return-object v0
.end method

.method public final c()Ld0/k;
    .locals 1

    iget-object v0, p0, Lh0/a;->b:Ld0/k;

    return-object v0
.end method
