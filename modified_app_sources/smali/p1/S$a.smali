.class public final Lp1/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lp1/G;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/G;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/S$a;->a:Lp1/G;

    iput-boolean p2, p0, Lp1/S$a;->b:Z

    iput-boolean p3, p0, Lp1/S$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lp1/G;
    .locals 1

    iget-object v0, p0, Lp1/S$a;->a:Lp1/G;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lp1/S$a;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lp1/S$a;->b:Z

    return v0
.end method
