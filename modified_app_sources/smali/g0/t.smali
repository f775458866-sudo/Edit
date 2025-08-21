.class public final Lg0/t;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/t$a;
    }
.end annotation


# static fields
.field public static final D:Lg0/t$a;

.field public static final E:I


# instance fields
.field private final B:Ljava/lang/Object;

.field private C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/t$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lg0/t;->D:Lg0/t$a;

    const/16 v0, 0x8

    sput v0, Lg0/t;->E:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    sget-object v0, Lg0/t;->D:Lg0/t$a;

    iput-object v0, p0, Lg0/t;->B:Ljava/lang/Object;

    iput-boolean p1, p0, Lg0/t;->C:Z

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/t;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final k2()Z
    .locals 1

    iget-boolean v0, p0, Lg0/t;->C:Z

    return v0
.end method

.method public final l2(Z)V
    .locals 0

    iput-boolean p1, p0, Lg0/t;->C:Z

    return-void
.end method
