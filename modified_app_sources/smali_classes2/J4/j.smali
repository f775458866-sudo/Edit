.class public final LJ4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/j$a;
    }
.end annotation


# static fields
.field public static final c:LJ4/j$a;

.field public static final d:LJ4/j;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ4/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ4/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LJ4/j;->c:LJ4/j$a;

    new-instance v0, LJ4/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LJ4/j;-><init>(ZI)V

    sput-object v0, LJ4/j;->d:LJ4/j;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ4/j;->a:Z

    iput p2, p0, LJ4/j;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LJ4/j;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LJ4/j;->a:Z

    return v0
.end method
