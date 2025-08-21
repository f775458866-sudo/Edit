.class public final Ls4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/h$a;
    }
.end annotation


# static fields
.field public static final c:Ls4/h$a;

.field public static final d:Ls4/h;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ls4/h;->c:Ls4/h$a;

    new-instance v0, Ls4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ls4/h;-><init>(ZI)V

    sput-object v0, Ls4/h;->d:Ls4/h;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls4/h;->a:Z

    iput p2, p0, Ls4/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ls4/h;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ls4/h;->a:Z

    return v0
.end method
