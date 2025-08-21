.class public final LB1/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB1/c0$b;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, LB1/c0$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, LB1/c0$b;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, LB1/c0$b;->d:Z

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB1/c0$b;->c:Ljava/lang/Object;

    return-object v0
.end method
