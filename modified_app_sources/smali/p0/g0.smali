.class public final Lp0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lx6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp0/g0;->a:I

    iput p2, p0, Lp0/g0;->b:I

    iput-object p3, p0, Lp0/g0;->c:Lx6/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp0/g0;->b:I

    return v0
.end method

.method public final b()Lx6/a;
    .locals 1

    iget-object v0, p0, Lp0/g0;->c:Lx6/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lp0/g0;->a:I

    return v0
.end method
