.class public abstract Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$a;
    }
.end annotation


# static fields
.field public static final b:Ln1/a$a;


# instance fields
.field private final a:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ln1/a;->b:Ln1/a$a;

    return-void
.end method

.method private constructor <init>(Lx6/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln1/a;->a:Lx6/p;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/p;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln1/a;-><init>(Lx6/p;)V

    return-void
.end method


# virtual methods
.method public final a()Lx6/p;
    .locals 1

    iget-object v0, p0, Ln1/a;->a:Lx6/p;

    return-object v0
.end method
