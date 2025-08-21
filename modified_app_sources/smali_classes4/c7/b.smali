.class public interface abstract Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/b$a;
    }
.end annotation


# static fields
.field public static final a:Lc7/b$a;

.field public static final b:Lc7/b;

.field public static final c:Lc7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc7/b$a;->a:Lc7/b$a;

    sput-object v0, Lc7/b;->a:Lc7/b$a;

    new-instance v0, Lc7/b$a$a;

    invoke-direct {v0}, Lc7/b$a$a;-><init>()V

    sput-object v0, Lc7/b;->b:Lc7/b;

    new-instance v0, Le7/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Le7/a;-><init>(Lc7/q;ILkotlin/jvm/internal/k;)V

    sput-object v0, Lc7/b;->c:Lc7/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lc7/D;Lc7/B;)Lc7/z;
.end method
