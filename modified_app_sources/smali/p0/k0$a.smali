.class final Lp0/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lp0/k0$a;

.field private b:LD1/P;


# direct methods
.method public constructor <init>(Lp0/k0$a;LD1/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/k0$a;->a:Lp0/k0$a;

    iput-object p2, p0, Lp0/k0$a;->b:LD1/P;

    return-void
.end method


# virtual methods
.method public final a()Lp0/k0$a;
    .locals 1

    iget-object v0, p0, Lp0/k0$a;->a:Lp0/k0$a;

    return-object v0
.end method

.method public final b()LD1/P;
    .locals 1

    iget-object v0, p0, Lp0/k0$a;->b:LD1/P;

    return-object v0
.end method

.method public final c(Lp0/k0$a;)V
    .locals 0

    iput-object p1, p0, Lp0/k0$a;->a:Lp0/k0$a;

    return-void
.end method

.method public final d(LD1/P;)V
    .locals 0

    iput-object p1, p0, Lp0/k0$a;->b:LD1/P;

    return-void
.end method
