.class public Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$a;
    }
.end annotation


# static fields
.field static final a:Ls5/a;

.field private static final b:Ls5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/a;

    invoke-direct {v0}, Ls5/a;-><init>()V

    sput-object v0, Ls5/a;->a:Ls5/a;

    new-instance v0, Ls5/a$a;

    invoke-direct {v0}, Ls5/a$a;-><init>()V

    sput-object v0, Ls5/a;->b:Ls5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ls5/b;
    .locals 1

    sget-object v0, Ls5/a;->a:Ls5/a;

    return-object v0
.end method

.method public static c()Ls5/c;
    .locals 1

    sget-object v0, Ls5/a;->b:Ls5/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ls5/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
