.class public final Le0/D;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/D$a;
    }
.end annotation


# static fields
.field public static final D:Le0/D$a;

.field public static final E:I


# instance fields
.field private B:Lx6/l;

.field private final C:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/D$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Le0/D;->D:Le0/D$a;

    const/16 v0, 0x8

    sput v0, Le0/D;->E:I

    return-void
.end method

.method public constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Le0/D;->B:Lx6/l;

    sget-object p1, Le0/D;->D:Le0/D$a;

    iput-object p1, p0, Le0/D;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/D;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final k2(Ln1/s;)V
    .locals 1

    iget-object v0, p0, Le0/D;->B:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lp1/C0;->b(Lp1/B0;)Lp1/B0;

    move-result-object v0

    check-cast v0, Le0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le0/D;->k2(Ln1/s;)V

    :cond_0
    return-void
.end method
